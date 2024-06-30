(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj12 obj13 - truck
	obj3 obj8 obj11 obj14 - location
	obj6 obj7 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj5)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj7 obj0)
	(at obj16 obj14)
))
)