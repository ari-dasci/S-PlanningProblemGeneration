(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - location
	obj6 obj7 obj9 obj10 obj11 obj14 - package
	obj12 obj13 - truck
	obj15 obj16 - airplane
)

(:init
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
))
)