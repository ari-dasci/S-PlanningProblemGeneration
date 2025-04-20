(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj3 obj5 - airplane
	obj6 obj7 obj9 obj10 obj11 obj12 obj16 - airport
	obj8 obj14 obj17 - location
	obj13 - truck
	obj15 - city
)

(:init
	(at obj0 obj11)
	(at obj1 obj6)
	(at obj2 obj9)
	(at obj3 obj8)
	(at obj3 obj12)
	(at obj4 obj10)
	(at obj5 obj7)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj2 obj13)
	(in obj4 obj3)
	(in obj4 obj5)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
	(in-city obj17 obj15)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj2 obj12)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj9)
))
)