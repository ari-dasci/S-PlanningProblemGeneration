(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj8 obj14 - location
	obj6 obj11 obj12 obj13 obj15 obj16 - package
	obj9 obj10 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj8)
	(at obj15 obj14)
))
)