(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj10 obj11 obj15 - package
	obj8 obj9 obj13 obj14 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj10 obj14)
	(at obj11 obj8)
	(at obj15 obj13)
))
)