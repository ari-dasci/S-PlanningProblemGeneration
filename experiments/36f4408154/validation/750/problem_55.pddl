(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 - truck
	obj8 obj14 obj15 obj16 obj17 - package
	obj9 - airplane
	obj11 obj12 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj11)
	(at obj15 obj12)
	(at obj16 obj11)
))
)