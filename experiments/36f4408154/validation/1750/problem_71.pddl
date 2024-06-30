(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj10 obj13 obj14 obj15 - package
	obj5 - airplane
	obj6 obj16 - truck
	obj7 obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj11)
	(at obj10 obj7)
	(at obj14 obj7)
	(at obj15 obj11)
))
)