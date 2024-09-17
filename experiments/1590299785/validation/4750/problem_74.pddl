(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 obj15 obj16 - location
	obj5 obj6 obj9 - truck
	obj7 obj8 obj10 obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj2)
	(at obj10 obj14)
	(at obj11 obj2)
	(at obj12 obj15)
))
)