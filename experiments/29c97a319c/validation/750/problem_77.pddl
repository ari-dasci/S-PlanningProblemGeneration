(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj10 obj12 obj14 obj15 obj17 - package
	obj6 obj7 obj13 - truck
	obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj10 obj8)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
))
)