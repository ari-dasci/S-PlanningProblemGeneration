(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj11 obj16 - package
	obj5 obj7 obj8 obj12 - location
	obj9 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj10 obj12)
	(at obj11 obj2)
	(at obj16 obj8)
))
)