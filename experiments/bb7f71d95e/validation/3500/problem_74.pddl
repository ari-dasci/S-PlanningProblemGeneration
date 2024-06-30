(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj15 - package
	obj11 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj10 obj2)
))
)