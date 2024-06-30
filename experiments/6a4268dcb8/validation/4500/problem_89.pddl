(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj11 obj12 obj16 - package
	obj10 obj13 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj13)
	(at obj8 obj15)
	(at obj9 obj15)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj16 obj10)
))
)