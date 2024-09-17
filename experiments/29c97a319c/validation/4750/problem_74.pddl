(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 obj16 - truck
	obj3 obj14 obj15 - location
	obj4 obj5 obj6 obj7 obj10 obj13 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
))
)