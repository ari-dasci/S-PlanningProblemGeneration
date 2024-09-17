(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj7 obj10 - location
	obj5 obj8 obj14 obj15 obj17 - package
	obj6 obj9 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj10)
	(at obj8 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj3)
))
)