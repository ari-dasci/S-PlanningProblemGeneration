(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj9 obj10 obj14 obj16 - package
	obj4 obj8 - truck
	obj11 obj12 obj13 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj5)
	(at obj7 obj0)
	(at obj9 obj13)
	(at obj10 obj11)
	(at obj14 obj5)
	(at obj16 obj13)
))
)