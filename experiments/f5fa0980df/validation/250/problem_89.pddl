(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 obj16 - location
	obj3 obj6 obj7 obj8 obj10 - package
	obj9 obj11 obj13 - truck
	obj14 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj16)
	(at obj10 obj0)
))
)