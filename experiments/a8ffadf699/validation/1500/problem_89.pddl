(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj12 - truck
	obj3 obj7 obj9 obj13 - location
	obj4 obj8 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj9)
	(at obj14 obj5)
	(at obj16 obj3)
))
)