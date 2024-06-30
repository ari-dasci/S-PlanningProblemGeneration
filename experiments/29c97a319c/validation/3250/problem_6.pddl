(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj9 obj13 - truck
	obj5 - airplane
	obj6 obj8 obj12 obj16 - package
	obj7 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj1)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj12 obj0)
))
)