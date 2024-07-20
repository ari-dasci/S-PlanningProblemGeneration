(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj12 obj17 - truck
	obj3 obj7 - airplane
	obj6 obj10 obj13 obj14 obj16 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj16 obj4)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj8)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj8)
))
)