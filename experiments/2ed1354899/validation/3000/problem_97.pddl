(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - location
	obj5 obj7 obj8 obj9 obj12 obj13 obj15 obj16 - package
	obj10 - airplane
	obj11 obj14 - truck
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
))
)