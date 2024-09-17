(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - truck
	obj5 obj7 obj10 - location
	obj6 obj8 obj9 obj11 obj12 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj5)
))
)