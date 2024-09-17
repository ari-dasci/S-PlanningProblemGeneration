(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj7 obj8 obj9 obj10 obj11 - package
	obj5 obj12 obj16 - truck
	obj6 - airplane
	obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj11 obj14)
))
)