(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj10 obj12 - location
	obj3 obj6 obj11 - airplane
	obj7 obj9 obj13 - truck
	obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
))
)