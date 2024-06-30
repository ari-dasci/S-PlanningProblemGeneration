(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 - package
	obj3 obj13 obj16 obj17 - location
	obj7 obj10 - airplane
	obj11 obj12 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj0)
))
)