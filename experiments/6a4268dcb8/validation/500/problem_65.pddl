(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj10 obj15 - package
	obj3 obj9 obj13 obj17 - truck
	obj11 obj14 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj15 obj11)
))
)