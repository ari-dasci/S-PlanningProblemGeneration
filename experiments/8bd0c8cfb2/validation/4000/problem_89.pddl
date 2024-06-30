(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj15 - package
	obj6 obj7 - truck
	obj8 obj9 obj10 obj12 obj13 obj14 - location
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj9)
	(at obj11 obj8)
	(at obj15 obj13)
))
)