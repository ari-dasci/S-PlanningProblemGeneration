(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj16 - truck
	obj5 obj13 - location
	obj7 obj8 obj9 obj10 obj11 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj14 obj13)
	(at obj15 obj2)
))
)