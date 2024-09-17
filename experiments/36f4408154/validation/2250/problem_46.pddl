(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 - airplane
	obj3 obj4 obj11 - location
	obj7 obj10 obj15 obj16 - truck
	obj8 obj9 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj12)
	(at obj14 obj11)
))
)