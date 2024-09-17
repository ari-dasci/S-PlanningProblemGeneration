(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj10 obj11 obj13 obj15 - package
	obj5 obj8 obj16 - location
	obj9 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj10 obj16)
	(at obj11 obj3)
	(at obj13 obj5)
	(at obj15 obj5)
))
)