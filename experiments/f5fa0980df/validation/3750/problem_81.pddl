(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 - airplane
	obj3 obj6 obj7 obj12 obj13 - package
	obj10 obj11 - location
	obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
))
)