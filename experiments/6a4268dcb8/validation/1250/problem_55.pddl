(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj12 obj13 obj15 obj16 - location
	obj7 obj8 obj11 - truck
	obj9 - airplane
	obj14 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj17 obj5)
))
)