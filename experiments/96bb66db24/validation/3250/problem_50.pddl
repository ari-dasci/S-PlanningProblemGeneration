(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 obj14 obj15 obj16 - package
	obj3 - airplane
	obj6 obj9 obj11 - location
	obj7 obj8 obj10 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj11)
))
)