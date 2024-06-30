(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 - location
	obj7 obj10 obj11 obj13 obj14 obj15 - package
	obj8 - airplane
	obj9 obj12 obj16 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
))
)