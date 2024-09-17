(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj13 - location
	obj5 obj6 - truck
	obj8 obj9 obj10 obj12 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj16 obj13)
))
)