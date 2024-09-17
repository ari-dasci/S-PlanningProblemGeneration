(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj10 obj12 obj14 obj15 - package
	obj5 obj8 - truck
	obj7 obj13 - location
	obj11 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj7)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj12 obj13)
	(at obj14 obj13)
	(at obj15 obj7)
))
)