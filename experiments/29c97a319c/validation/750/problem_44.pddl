(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj15 obj16 - truck
	obj8 obj9 obj10 obj11 obj12 - package
	obj13 obj14 obj17 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj14)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
))
)