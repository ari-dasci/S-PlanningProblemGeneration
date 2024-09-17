(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 - location
	obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj16 obj6)
))
)