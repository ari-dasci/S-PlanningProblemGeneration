(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj10 - location
	obj6 obj9 - truck
	obj8 - airplane
	obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj2)
))
)