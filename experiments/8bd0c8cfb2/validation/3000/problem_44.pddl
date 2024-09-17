(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 - location
	obj7 obj9 obj10 - truck
	obj8 obj11 obj13 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj13 obj14)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj3)
))
)