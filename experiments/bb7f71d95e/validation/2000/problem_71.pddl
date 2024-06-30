(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 obj16 - truck
	obj5 obj7 obj8 obj10 obj13 obj15 - package
	obj6 obj9 obj11 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj9)
	(at obj15 obj11)
))
)