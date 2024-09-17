(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj10 obj11 obj12 obj16 - package
	obj9 obj13 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj13)
	(at obj8 obj9)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj15)
))
)