(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj17 - location
	obj7 obj12 obj14 - package
	obj8 obj9 obj10 obj15 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj2)
	(at obj14 obj3)
))
)