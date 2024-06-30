(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 obj13 - location
	obj4 obj10 obj11 obj14 - package
	obj7 obj8 obj15 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj13)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj4 obj3)
	(at obj10 obj13)
	(at obj11 obj3)
	(at obj14 obj2)
))
)