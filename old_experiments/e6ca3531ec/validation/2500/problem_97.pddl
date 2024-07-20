(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj13 obj14 obj15 obj16 - package
	obj6 obj12 - truck
	obj7 obj9 obj10 - location
	obj8 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj11 obj2)
	(at obj13 obj10)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj10)
))
)