(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj11 obj13 - location
	obj10 obj12 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj6)
	(at obj15 obj13)
))
)