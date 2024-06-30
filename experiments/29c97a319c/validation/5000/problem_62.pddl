(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 - airplane
	obj3 obj7 obj15 - truck
	obj6 obj8 obj11 obj14 - package
	obj9 obj10 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj17)
	(at obj11 obj10)
	(at obj14 obj9)
))
)