(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - location
	obj5 obj10 - truck
	obj6 obj8 obj9 obj14 - airplane
	obj7 obj11 obj13 obj15 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj4)
	(at obj15 obj4)
))
)