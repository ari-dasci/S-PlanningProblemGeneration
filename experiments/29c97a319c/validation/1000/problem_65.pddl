(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj6 obj11 obj14 obj16 - package
	obj7 obj10 obj17 - location
	obj12 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj5)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj3 obj7)
	(at obj6 obj10)
	(at obj11 obj8)
	(at obj16 obj7)
))
)