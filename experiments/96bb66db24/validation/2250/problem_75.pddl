(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj12 obj13 - airplane
	obj6 obj11 - location
	obj7 obj8 obj14 - package
	obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj14 obj4)
))
)