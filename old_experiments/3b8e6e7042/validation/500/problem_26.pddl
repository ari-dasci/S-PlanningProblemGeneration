(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj15 - airplane
	obj7 obj12 - location
	obj8 obj13 obj14 - package
	obj9 obj11 obj16 obj17 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj13 obj2)
	(at obj14 obj12)
))
)