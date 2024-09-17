(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 - location
	obj4 obj7 - truck
	obj9 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj3)
))
)