(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj14 - location
	obj3 obj7 obj9 obj11 obj13 obj15 obj16 - package
	obj8 obj10 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
))
)