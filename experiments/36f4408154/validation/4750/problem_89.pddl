(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj11 - location
	obj6 - airplane
	obj8 obj10 - truck
	obj9 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj3)
))
)