(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj12 obj13 obj16 - package
	obj5 obj10 obj14 - location
	obj6 obj7 obj11 - airplane
	obj8 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj0)
))
)