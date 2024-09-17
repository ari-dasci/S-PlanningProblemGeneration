(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj16 - package
	obj8 obj10 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj8)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj16 obj8)
))
)