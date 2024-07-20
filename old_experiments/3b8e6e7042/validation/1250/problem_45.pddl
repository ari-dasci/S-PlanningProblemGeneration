(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj6 obj7 obj11 obj12 obj16 obj17 - package
	obj10 - location
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj6 obj10)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj16 obj8)
	(at obj17 obj4)
))
)