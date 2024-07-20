(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj7 obj9 obj12 obj15 obj16 - package
	obj3 obj14 - truck
	obj4 obj13 - airplane
	obj5 obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj10)
	(at obj7 obj8)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
))
)