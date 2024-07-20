(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 - airplane
	obj5 obj9 obj12 - truck
	obj6 obj7 obj8 obj16 - package
	obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj13)
))
)